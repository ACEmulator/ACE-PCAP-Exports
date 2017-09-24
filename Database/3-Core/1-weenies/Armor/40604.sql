/* Weenie - Armor - Upgraded Nefane Shield (40604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40604, 'ace40604-upgradednefaneshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40604, 16777234, 40604, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40604, 1, 'Upgraded Nefane Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40604, 8, 100675625) /* ICON_DID */
     , (40604, 1, 33558556) /* SETUP_DID */
     , (40604, 3, 536870932) /* SOUND_TABLE_DID */
     , (40604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40604, 6, 67114787) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40604, 1, 2) /* ITEM_TYPE_INT */
     , (40604, 5, 1125) /* ENCUMB_VAL_INT */
     , (40604, 51, 4) /* COMBAT_USE_INT */
     , (40604, 151, 2) /* HOOK_TYPE_INT */
     , (40604, 16, 1) /* ITEM_USEABLE_INT */
     , (40604, 9, 2097152) /* LOCATIONS_INT */
     , (40604, 19, 30275) /* VALUE_INT */
     , (40604, 52, 3) /* PARENT_LOCATION_INT */
     , (40604, 93, 1044) /* PHYSICS_STATE_INT */
     , (40604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40604, 13, True) /* ETHEREAL_BOOL */
     , (40604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40604, 19, True) /* ATTACKABLE_BOOL */
     , (40604, 22, True) /* INSCRIBABLE_BOOL */
     , (40604, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40604, 67114786, 1, 127)
     , (40604, 67114787, 128, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40604, 0, 83894978, 83894978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40604, 0, 16789787);

