/* Weenie - MeleeWeapons - Training Stick (12743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12743, 'stafftraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12743, 18, 12743, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12743, 1, 'Training Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12743, 8, 100688106) /* ICON_DID */
     , (12743, 1, 33559625) /* SETUP_DID */
     , (12743, 3, 536870932) /* SOUND_TABLE_DID */
     , (12743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12743, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12743, 1, 1) /* ITEM_TYPE_INT */
     , (12743, 5, 100) /* ENCUMB_VAL_INT */
     , (12743, 51, 1) /* COMBAT_USE_INT */
     , (12743, 151, 2) /* HOOK_TYPE_INT */
     , (12743, 16, 1) /* ITEM_USEABLE_INT */
     , (12743, 9, 1048576) /* LOCATIONS_INT */
     , (12743, 19, 25) /* VALUE_INT */
     , (12743, 52, 1) /* PARENT_LOCATION_INT */
     , (12743, 93, 1044) /* PHYSICS_STATE_INT */
     , (12743, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12743, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12743, 13, True) /* ETHEREAL_BOOL */
     , (12743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12743, 19, True) /* ATTACKABLE_BOOL */
     , (12743, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12743, 67116700, 1, 100)
     , (12743, 67116700, 101, 100)
     , (12743, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12743, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12743, 0, 16792611);

