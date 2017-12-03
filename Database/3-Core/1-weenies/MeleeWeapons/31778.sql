/* Weenie - MeleeWeapons - Frost Spine Glaive (31778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31778, 'ace31778-frostspineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31778, 18, 31778, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31778, 1, 'Frost Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31778, 8, 100688101) /* ICON_DID */
     , (31778, 1, 33559651) /* SETUP_DID */
     , (31778, 3, 536870932) /* SOUND_TABLE_DID */
     , (31778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31778, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31778, 1, 1) /* ITEM_TYPE_INT */
     , (31778, 5, 630) /* ENCUMB_VAL_INT */
     , (31778, 51, 1) /* COMBAT_USE_INT */
     , (31778, 18, 129) /* UI_EFFECTS_INT */
     , (31778, 151, 2) /* HOOK_TYPE_INT */
     , (31778, 131, 21) /* MATERIAL_TYPE_INT */
     , (31778, 16, 1) /* ITEM_USEABLE_INT */
     , (31778, 9, 1048576) /* LOCATIONS_INT */
     , (31778, 19, 23343) /* VALUE_INT */
     , (31778, 93, 1044) /* PHYSICS_STATE_INT */
     , (31778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31778, 13, True) /* ETHEREAL_BOOL */
     , (31778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31778, 19, True) /* ATTACKABLE_BOOL */
     , (31778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31778, 67116700, 1, 100)
     , (31778, 67116703, 101, 100)
     , (31778, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31778, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31778, 0, 16792614);

