/* Weenie - MeleeWeapons - Remoran Fist (32121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32121, 'ace32121-remoranfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32121, 18, 32121, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32121, 1, 'Remoran Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32121, 8, 100688309) /* ICON_DID */
     , (32121, 1, 33559743) /* SETUP_DID */
     , (32121, 3, 536870932) /* SOUND_TABLE_DID */
     , (32121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32121, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32121, 1, 1) /* ITEM_TYPE_INT */
     , (32121, 5, 150) /* ENCUMB_VAL_INT */
     , (32121, 51, 1) /* COMBAT_USE_INT */
     , (32121, 18, 1) /* UI_EFFECTS_INT */
     , (32121, 151, 2) /* HOOK_TYPE_INT */
     , (32121, 16, 1) /* ITEM_USEABLE_INT */
     , (32121, 9, 1048576) /* LOCATIONS_INT */
     , (32121, 19, 10000) /* VALUE_INT */
     , (32121, 93, 1044) /* PHYSICS_STATE_INT */
     , (32121, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32121, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32121, 13, True) /* ETHEREAL_BOOL */
     , (32121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32121, 19, True) /* ATTACKABLE_BOOL */
     , (32121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32121, 67116737, 0, 0);

