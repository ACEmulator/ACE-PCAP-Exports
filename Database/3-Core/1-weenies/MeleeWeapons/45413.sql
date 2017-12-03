/* Weenie - MeleeWeapons - Lightning Spada (45413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45413, 'ace45413-lightningspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45413, 18, 45413, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45413, 1, 'Lightning Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45413, 8, 100686945) /* ICON_DID */
     , (45413, 1, 33559464) /* SETUP_DID */
     , (45413, 3, 536870932) /* SOUND_TABLE_DID */
     , (45413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45413, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45413, 1, 1) /* ITEM_TYPE_INT */
     , (45413, 5, 350) /* ENCUMB_VAL_INT */
     , (45413, 51, 1) /* COMBAT_USE_INT */
     , (45413, 18, 65) /* UI_EFFECTS_INT */
     , (45413, 151, 2) /* HOOK_TYPE_INT */
     , (45413, 131, 61) /* MATERIAL_TYPE_INT */
     , (45413, 16, 1) /* ITEM_USEABLE_INT */
     , (45413, 9, 1048576) /* LOCATIONS_INT */
     , (45413, 19, 690) /* VALUE_INT */
     , (45413, 93, 1044) /* PHYSICS_STATE_INT */
     , (45413, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45413, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45413, 13, True) /* ETHEREAL_BOOL */
     , (45413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45413, 19, True) /* ATTACKABLE_BOOL */
     , (45413, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45413, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45413, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45413, 0, 16791839);

