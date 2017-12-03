/* Weenie - MeleeWeapons - Electric Spine Glaive (31781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31781, 'ace31781-electricspineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31781, 18, 31781, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31781, 1, 'Electric Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31781, 8, 100688104) /* ICON_DID */
     , (31781, 1, 33559650) /* SETUP_DID */
     , (31781, 3, 536870932) /* SOUND_TABLE_DID */
     , (31781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31781, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31781, 1, 1) /* ITEM_TYPE_INT */
     , (31781, 5, 605) /* ENCUMB_VAL_INT */
     , (31781, 51, 1) /* COMBAT_USE_INT */
     , (31781, 18, 64) /* UI_EFFECTS_INT */
     , (31781, 151, 2) /* HOOK_TYPE_INT */
     , (31781, 131, 64) /* MATERIAL_TYPE_INT */
     , (31781, 16, 1) /* ITEM_USEABLE_INT */
     , (31781, 9, 1048576) /* LOCATIONS_INT */
     , (31781, 19, 711) /* VALUE_INT */
     , (31781, 93, 1044) /* PHYSICS_STATE_INT */
     , (31781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31781, 13, True) /* ETHEREAL_BOOL */
     , (31781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31781, 19, True) /* ATTACKABLE_BOOL */
     , (31781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31781, 67116700, 1, 100)
     , (31781, 67116710, 101, 100)
     , (31781, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31781, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31781, 0, 16792614);

