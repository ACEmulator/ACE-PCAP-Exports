/* Weenie - MeleeWeapons - Acid Lugian Hammer (31765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31765, 'ace31765-acidlugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31765, 18, 31765, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31765, 1, 'Acid Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31765, 8, 100688030) /* ICON_DID */
     , (31765, 1, 33559673) /* SETUP_DID */
     , (31765, 3, 536870932) /* SOUND_TABLE_DID */
     , (31765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31765, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31765, 1, 1) /* ITEM_TYPE_INT */
     , (31765, 5, 389) /* ENCUMB_VAL_INT */
     , (31765, 51, 1) /* COMBAT_USE_INT */
     , (31765, 18, 257) /* UI_EFFECTS_INT */
     , (31765, 151, 2) /* HOOK_TYPE_INT */
     , (31765, 131, 73) /* MATERIAL_TYPE_INT */
     , (31765, 16, 1) /* ITEM_USEABLE_INT */
     , (31765, 9, 1048576) /* LOCATIONS_INT */
     , (31765, 19, 17813) /* VALUE_INT */
     , (31765, 93, 1044) /* PHYSICS_STATE_INT */
     , (31765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31765, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31765, 13, True) /* ETHEREAL_BOOL */
     , (31765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31765, 19, True) /* ATTACKABLE_BOOL */
     , (31765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31765, 67116700, 1, 100)
     , (31765, 67116708, 101, 100)
     , (31765, 67116709, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31765, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31765, 0, 16792609);

