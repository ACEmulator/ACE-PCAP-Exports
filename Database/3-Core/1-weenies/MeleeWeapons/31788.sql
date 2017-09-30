/* Weenie - MeleeWeapons - Stick (31788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31788, 'ace31788-stick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31788, 67108882, 31788, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31788, 1, 'Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31788, 8, 100687995) /* ICON_DID */
     , (31788, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31788, 1, 33559625) /* SETUP_DID */
     , (31788, 3, 536870932) /* SOUND_TABLE_DID */
     , (31788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31788, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31788, 1, 1) /* ITEM_TYPE_INT */
     , (31788, 5, 238) /* ENCUMB_VAL_INT */
     , (31788, 51, 1) /* COMBAT_USE_INT */
     , (31788, 18, 1) /* UI_EFFECTS_INT */
     , (31788, 151, 2) /* HOOK_TYPE_INT */
     , (31788, 131, 51) /* MATERIAL_TYPE_INT */
     , (31788, 16, 1) /* ITEM_USEABLE_INT */
     , (31788, 9, 1048576) /* LOCATIONS_INT */
     , (31788, 19, 10549) /* VALUE_INT */
     , (31788, 52, 1) /* PARENT_LOCATION_INT */
     , (31788, 93, 1044) /* PHYSICS_STATE_INT */
     , (31788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31788, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31788, 13, True) /* ETHEREAL_BOOL */
     , (31788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31788, 19, True) /* ATTACKABLE_BOOL */
     , (31788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31788, 67116700, 1, 100)
     , (31788, 67116709, 101, 100)
     , (31788, 67116708, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31788, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31788, 0, 16792611);

