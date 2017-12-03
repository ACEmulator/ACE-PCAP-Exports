/* Weenie - MeleeWeapons - Frost Sabra (30569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30569, 'swordsabrafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30569, 67108882, 30569, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30569, 1, 'Frost Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30569, 8, 100686942) /* ICON_DID */
     , (30569, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (30569, 1, 33559458) /* SETUP_DID */
     , (30569, 3, 536870932) /* SOUND_TABLE_DID */
     , (30569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30569, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30569, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30569, 1, 1) /* ITEM_TYPE_INT */
     , (30569, 5, 319) /* ENCUMB_VAL_INT */
     , (30569, 51, 1) /* COMBAT_USE_INT */
     , (30569, 18, 129) /* UI_EFFECTS_INT */
     , (30569, 151, 2) /* HOOK_TYPE_INT */
     , (30569, 131, 16) /* MATERIAL_TYPE_INT */
     , (30569, 16, 1) /* ITEM_USEABLE_INT */
     , (30569, 9, 1048576) /* LOCATIONS_INT */
     , (30569, 19, 14342) /* VALUE_INT */
     , (30569, 93, 1044) /* PHYSICS_STATE_INT */
     , (30569, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30569, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30569, 13, True) /* ETHEREAL_BOOL */
     , (30569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30569, 19, True) /* ATTACKABLE_BOOL */
     , (30569, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30569, 67116395, 0, 0);

