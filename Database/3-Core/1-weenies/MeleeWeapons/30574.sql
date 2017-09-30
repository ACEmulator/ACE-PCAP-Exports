/* Weenie - MeleeWeapons - Flaming Spada (30574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30574, 'swordspadafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30574, 18, 30574, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30574, 1, 'Flaming Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30574, 8, 100686951) /* ICON_DID */
     , (30574, 1, 33559461) /* SETUP_DID */
     , (30574, 3, 536870932) /* SOUND_TABLE_DID */
     , (30574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30574, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30574, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30574, 1, 1) /* ITEM_TYPE_INT */
     , (30574, 5, 256) /* ENCUMB_VAL_INT */
     , (30574, 51, 1) /* COMBAT_USE_INT */
     , (30574, 18, 33) /* UI_EFFECTS_INT */
     , (30574, 151, 2) /* HOOK_TYPE_INT */
     , (30574, 131, 51) /* MATERIAL_TYPE_INT */
     , (30574, 16, 1) /* ITEM_USEABLE_INT */
     , (30574, 9, 1048576) /* LOCATIONS_INT */
     , (30574, 19, 8980) /* VALUE_INT */
     , (30574, 93, 1044) /* PHYSICS_STATE_INT */
     , (30574, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30574, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30574, 13, True) /* ETHEREAL_BOOL */
     , (30574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30574, 19, True) /* ATTACKABLE_BOOL */
     , (30574, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30574, 67116394, 0, 0);

