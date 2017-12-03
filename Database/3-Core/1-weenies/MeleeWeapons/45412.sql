/* Weenie - MeleeWeapons - Acid Spada (45412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45412, 'ace45412-acidspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45412, 18, 45412, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45412, 1, 'Acid Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45412, 8, 100686947) /* ICON_DID */
     , (45412, 1, 33559463) /* SETUP_DID */
     , (45412, 3, 536870932) /* SOUND_TABLE_DID */
     , (45412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45412, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45412, 1, 1) /* ITEM_TYPE_INT */
     , (45412, 5, 288) /* ENCUMB_VAL_INT */
     , (45412, 51, 1) /* COMBAT_USE_INT */
     , (45412, 18, 257) /* UI_EFFECTS_INT */
     , (45412, 151, 2) /* HOOK_TYPE_INT */
     , (45412, 131, 62) /* MATERIAL_TYPE_INT */
     , (45412, 16, 1) /* ITEM_USEABLE_INT */
     , (45412, 9, 1048576) /* LOCATIONS_INT */
     , (45412, 19, 15764) /* VALUE_INT */
     , (45412, 93, 1044) /* PHYSICS_STATE_INT */
     , (45412, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45412, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45412, 13, True) /* ETHEREAL_BOOL */
     , (45412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45412, 19, True) /* ATTACKABLE_BOOL */
     , (45412, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45412, 67116390, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45412, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45412, 0, 16791839);

