/* Weenie - MeleeWeapons - Flaming Lugian Hammer (31767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31767, 'ace31767-flaminglugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31767, 18, 31767, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31767, 1, 'Flaming Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31767, 8, 100688034) /* ICON_DID */
     , (31767, 1, 33559671) /* SETUP_DID */
     , (31767, 3, 536870932) /* SOUND_TABLE_DID */
     , (31767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31767, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31767, 1, 1) /* ITEM_TYPE_INT */
     , (31767, 5, 407) /* ENCUMB_VAL_INT */
     , (31767, 51, 1) /* COMBAT_USE_INT */
     , (31767, 18, 33) /* UI_EFFECTS_INT */
     , (31767, 151, 2) /* HOOK_TYPE_INT */
     , (31767, 131, 60) /* MATERIAL_TYPE_INT */
     , (31767, 16, 1) /* ITEM_USEABLE_INT */
     , (31767, 9, 1048576) /* LOCATIONS_INT */
     , (31767, 19, 13593) /* VALUE_INT */
     , (31767, 93, 1044) /* PHYSICS_STATE_INT */
     , (31767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31767, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31767, 13, True) /* ETHEREAL_BOOL */
     , (31767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31767, 19, True) /* ATTACKABLE_BOOL */
     , (31767, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31767, 67116700, 1, 100)
     , (31767, 67116704, 101, 100)
     , (31767, 67116710, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31767, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31767, 0, 16792609);

