/* Weenie - MeleeWeapons - Flaming Hand Wraps (45121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45121, 'ace45121-flaminghandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45121, 67108882, 45121, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45121, 1, 'Flaming Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45121, 8, 100692309) /* ICON_DID */
     , (45121, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (45121, 1, 33561413) /* SETUP_DID */
     , (45121, 3, 536870932) /* SOUND_TABLE_DID */
     , (45121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45121, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45121, 1, 1) /* ITEM_TYPE_INT */
     , (45121, 5, 95) /* ENCUMB_VAL_INT */
     , (45121, 51, 1) /* COMBAT_USE_INT */
     , (45121, 18, 33) /* UI_EFFECTS_INT */
     , (45121, 151, 2) /* HOOK_TYPE_INT */
     , (45121, 131, 63) /* MATERIAL_TYPE_INT */
     , (45121, 16, 1) /* ITEM_USEABLE_INT */
     , (45121, 9, 1048576) /* LOCATIONS_INT */
     , (45121, 19, 5330) /* VALUE_INT */
     , (45121, 93, 1044) /* PHYSICS_STATE_INT */
     , (45121, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45121, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45121, 13, True) /* ETHEREAL_BOOL */
     , (45121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45121, 19, True) /* ATTACKABLE_BOOL */
     , (45121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45121, 67116440, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45121, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45121, 0, 16792139);

