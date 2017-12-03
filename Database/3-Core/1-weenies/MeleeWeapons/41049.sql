/* Weenie - MeleeWeapons - Flaming Pike (41049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41049, 'ace41049-flamingpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41049, 18, 41049, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41049, 1, 'Flaming Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41049, 8, 100690640) /* ICON_DID */
     , (41049, 1, 33560878) /* SETUP_DID */
     , (41049, 3, 536870932) /* SOUND_TABLE_DID */
     , (41049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41049, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41049, 1, 1) /* ITEM_TYPE_INT */
     , (41049, 5, 499) /* ENCUMB_VAL_INT */
     , (41049, 51, 5) /* COMBAT_USE_INT */
     , (41049, 18, 33) /* UI_EFFECTS_INT */
     , (41049, 151, 2) /* HOOK_TYPE_INT */
     , (41049, 131, 76) /* MATERIAL_TYPE_INT */
     , (41049, 16, 1) /* ITEM_USEABLE_INT */
     , (41049, 9, 33554432) /* LOCATIONS_INT */
     , (41049, 19, 7300) /* VALUE_INT */
     , (41049, 93, 1044) /* PHYSICS_STATE_INT */
     , (41049, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41049, 13, True) /* ETHEREAL_BOOL */
     , (41049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41049, 19, True) /* ATTACKABLE_BOOL */
     , (41049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41049, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41049, 0, 83896665, 83896665)
     , (41049, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41049, 0, 16794406);

