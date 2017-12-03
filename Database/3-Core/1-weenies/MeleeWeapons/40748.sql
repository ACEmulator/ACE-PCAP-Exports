/* Weenie - MeleeWeapons - Frost Bandit Simi (40748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40748, 'ace40748-frostbanditsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40748, 67108882, 40748, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40748, 1, 'Frost Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40748, 8, 100686947) /* ICON_DID */
     , (40748, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40748, 1, 33559462) /* SETUP_DID */
     , (40748, 3, 536870932) /* SOUND_TABLE_DID */
     , (40748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40748, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40748, 1, 1) /* ITEM_TYPE_INT */
     , (40748, 5, 260) /* ENCUMB_VAL_INT */
     , (40748, 51, 1) /* COMBAT_USE_INT */
     , (40748, 18, 129) /* UI_EFFECTS_INT */
     , (40748, 151, 2) /* HOOK_TYPE_INT */
     , (40748, 131, 62) /* MATERIAL_TYPE_INT */
     , (40748, 16, 1) /* ITEM_USEABLE_INT */
     , (40748, 9, 1048576) /* LOCATIONS_INT */
     , (40748, 19, 34344) /* VALUE_INT */
     , (40748, 93, 1044) /* PHYSICS_STATE_INT */
     , (40748, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40748, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40748, 13, True) /* ETHEREAL_BOOL */
     , (40748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40748, 19, True) /* ATTACKABLE_BOOL */
     , (40748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40748, 67116390, 0, 0);

