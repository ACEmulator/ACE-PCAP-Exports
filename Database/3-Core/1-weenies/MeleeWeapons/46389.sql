/* Weenie - MeleeWeapons - Bloodletting Dagger (46389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46389, 'ace46389-bloodlettingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46389, 18, 46389, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46389, 1, 'Bloodletting Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46389, 8, 100675921) /* ICON_DID */
     , (46389, 1, 33560633) /* SETUP_DID */
     , (46389, 3, 536870932) /* SOUND_TABLE_DID */
     , (46389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46389, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46389, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46389, 1, 1) /* ITEM_TYPE_INT */
     , (46389, 5, 550) /* ENCUMB_VAL_INT */
     , (46389, 51, 1) /* COMBAT_USE_INT */
     , (46389, 16, 1) /* ITEM_USEABLE_INT */
     , (46389, 9, 1048576) /* LOCATIONS_INT */
     , (46389, 19, 340) /* VALUE_INT */
     , (46389, 52, 1) /* PARENT_LOCATION_INT */
     , (46389, 93, 1044) /* PHYSICS_STATE_INT */
     , (46389, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46389, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46389, 13, True) /* ETHEREAL_BOOL */
     , (46389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46389, 19, True) /* ATTACKABLE_BOOL */
     , (46389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46389, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46389, 0, 83895111, 83895111)
     , (46389, 0, 83895113, 83895113)
     , (46389, 0, 83895182, 83895182)
     , (46389, 0, 83895105, 83895105)
     , (46389, 0, 83895112, 83895112)
     , (46389, 0, 83895177, 83895177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46389, 0, 16789940);

