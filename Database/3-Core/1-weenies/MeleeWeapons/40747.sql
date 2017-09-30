/* Weenie - MeleeWeapons - Flaming Spada (40747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40747, 'ace40747-flamingspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40747, 18, 40747, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40747, 1, 'Flaming Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40747, 8, 100686945) /* ICON_DID */
     , (40747, 1, 33559461) /* SETUP_DID */
     , (40747, 3, 536870932) /* SOUND_TABLE_DID */
     , (40747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40747, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40747, 1, 1) /* ITEM_TYPE_INT */
     , (40747, 5, 252) /* ENCUMB_VAL_INT */
     , (40747, 51, 1) /* COMBAT_USE_INT */
     , (40747, 18, 33) /* UI_EFFECTS_INT */
     , (40747, 151, 2) /* HOOK_TYPE_INT */
     , (40747, 131, 63) /* MATERIAL_TYPE_INT */
     , (40747, 16, 1) /* ITEM_USEABLE_INT */
     , (40747, 9, 1048576) /* LOCATIONS_INT */
     , (40747, 19, 13783) /* VALUE_INT */
     , (40747, 93, 1044) /* PHYSICS_STATE_INT */
     , (40747, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40747, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40747, 13, True) /* ETHEREAL_BOOL */
     , (40747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40747, 19, True) /* ATTACKABLE_BOOL */
     , (40747, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40747, 67116388, 0, 0);

