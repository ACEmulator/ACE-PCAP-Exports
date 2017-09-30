/* Weenie - MeleeWeapons - Tetsubo Slugger (42209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42209, 'ace42209-tetsuboslugger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42209, 18, 42209, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42209, 1, 'Tetsubo Slugger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42209, 8, 100690501) /* ICON_DID */
     , (42209, 1, 33560728) /* SETUP_DID */
     , (42209, 3, 536870932) /* SOUND_TABLE_DID */
     , (42209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42209, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42209, 1, 1) /* ITEM_TYPE_INT */
     , (42209, 5, 675) /* ENCUMB_VAL_INT */
     , (42209, 51, 5) /* COMBAT_USE_INT */
     , (42209, 151, 2) /* HOOK_TYPE_INT */
     , (42209, 16, 1) /* ITEM_USEABLE_INT */
     , (42209, 9, 33554432) /* LOCATIONS_INT */
     , (42209, 19, 260) /* VALUE_INT */
     , (42209, 52, 1) /* PARENT_LOCATION_INT */
     , (42209, 93, 1044) /* PHYSICS_STATE_INT */
     , (42209, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42209, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42209, 13, True) /* ETHEREAL_BOOL */
     , (42209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42209, 19, True) /* ATTACKABLE_BOOL */
     , (42209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42209, 67116700, 1, 100)
     , (42209, 67116705, 101, 100)
     , (42209, 67116704, 201, 55);

