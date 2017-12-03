/* Weenie - MeleeWeapons - Frost Pike (41050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41050, 'ace41050-frostpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41050, 18, 41050, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41050, 1, 'Frost Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41050, 8, 100690640) /* ICON_DID */
     , (41050, 1, 33560879) /* SETUP_DID */
     , (41050, 3, 536870932) /* SOUND_TABLE_DID */
     , (41050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41050, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41050, 1, 1) /* ITEM_TYPE_INT */
     , (41050, 5, 640) /* ENCUMB_VAL_INT */
     , (41050, 51, 5) /* COMBAT_USE_INT */
     , (41050, 18, 129) /* UI_EFFECTS_INT */
     , (41050, 151, 2) /* HOOK_TYPE_INT */
     , (41050, 131, 58) /* MATERIAL_TYPE_INT */
     , (41050, 16, 1) /* ITEM_USEABLE_INT */
     , (41050, 9, 33554432) /* LOCATIONS_INT */
     , (41050, 19, 2427) /* VALUE_INT */
     , (41050, 93, 1044) /* PHYSICS_STATE_INT */
     , (41050, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41050, 13, True) /* ETHEREAL_BOOL */
     , (41050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41050, 19, True) /* ATTACKABLE_BOOL */
     , (41050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41050, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41050, 0, 83896665, 83896665)
     , (41050, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41050, 0, 16794406);

