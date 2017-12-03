/* Weenie - MeleeWeapons - Spada (45411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45411, 'ace45411-spada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45411, 18, 45411, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45411, 1, 'Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45411, 8, 100686945) /* ICON_DID */
     , (45411, 1, 33559317) /* SETUP_DID */
     , (45411, 3, 536870932) /* SOUND_TABLE_DID */
     , (45411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45411, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45411, 1, 1) /* ITEM_TYPE_INT */
     , (45411, 5, 325) /* ENCUMB_VAL_INT */
     , (45411, 51, 1) /* COMBAT_USE_INT */
     , (45411, 18, 1) /* UI_EFFECTS_INT */
     , (45411, 151, 2) /* HOOK_TYPE_INT */
     , (45411, 131, 64) /* MATERIAL_TYPE_INT */
     , (45411, 16, 1) /* ITEM_USEABLE_INT */
     , (45411, 9, 1048576) /* LOCATIONS_INT */
     , (45411, 19, 665) /* VALUE_INT */
     , (45411, 93, 1044) /* PHYSICS_STATE_INT */
     , (45411, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45411, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45411, 13, True) /* ETHEREAL_BOOL */
     , (45411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45411, 19, True) /* ATTACKABLE_BOOL */
     , (45411, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45411, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45411, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45411, 0, 16791839);

