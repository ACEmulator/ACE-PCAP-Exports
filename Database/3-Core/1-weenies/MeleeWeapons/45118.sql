/* Weenie - MeleeWeapons - Hand Wraps (45118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45118, 'ace45118-handwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45118, 67108882, 45118, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45118, 1, 'Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45118, 8, 100692317) /* ICON_DID */
     , (45118, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (45118, 1, 33561411) /* SETUP_DID */
     , (45118, 3, 536870932) /* SOUND_TABLE_DID */
     , (45118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45118, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45118, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45118, 1, 1) /* ITEM_TYPE_INT */
     , (45118, 5, 81) /* ENCUMB_VAL_INT */
     , (45118, 51, 1) /* COMBAT_USE_INT */
     , (45118, 18, 1) /* UI_EFFECTS_INT */
     , (45118, 151, 2) /* HOOK_TYPE_INT */
     , (45118, 131, 58) /* MATERIAL_TYPE_INT */
     , (45118, 16, 1) /* ITEM_USEABLE_INT */
     , (45118, 9, 1048576) /* LOCATIONS_INT */
     , (45118, 19, 10405) /* VALUE_INT */
     , (45118, 93, 1044) /* PHYSICS_STATE_INT */
     , (45118, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45118, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45118, 13, True) /* ETHEREAL_BOOL */
     , (45118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45118, 19, True) /* ATTACKABLE_BOOL */
     , (45118, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45118, 67116448, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45118, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45118, 0, 16792139);

