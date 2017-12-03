/* Weenie - MeleeWeapons - Training Battle Axe (12740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12740, 'axetraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12740, 18, 12740, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12740, 1, 'Training Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12740, 8, 100668994) /* ICON_DID */
     , (12740, 1, 33554725) /* SETUP_DID */
     , (12740, 3, 536870932) /* SOUND_TABLE_DID */
     , (12740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12740, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12740, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12740, 1, 1) /* ITEM_TYPE_INT */
     , (12740, 5, 200) /* ENCUMB_VAL_INT */
     , (12740, 51, 1) /* COMBAT_USE_INT */
     , (12740, 151, 2) /* HOOK_TYPE_INT */
     , (12740, 16, 1) /* ITEM_USEABLE_INT */
     , (12740, 9, 1048576) /* LOCATIONS_INT */
     , (12740, 19, 25) /* VALUE_INT */
     , (12740, 52, 1) /* PARENT_LOCATION_INT */
     , (12740, 93, 1044) /* PHYSICS_STATE_INT */
     , (12740, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12740, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12740, 13, True) /* ETHEREAL_BOOL */
     , (12740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12740, 19, True) /* ATTACKABLE_BOOL */
     , (12740, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12740, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12740, 0, 83889238, 83889238)
     , (12740, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12740, 0, 16777885);

