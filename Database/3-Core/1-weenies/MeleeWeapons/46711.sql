/* Weenie - MeleeWeapons - Bloodletting Dagger (46711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46711, 'ace46711-bloodlettingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46711, 18, 46711, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46711, 1, 'Bloodletting Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46711, 8, 100675921) /* ICON_DID */
     , (46711, 1, 33560633) /* SETUP_DID */
     , (46711, 3, 536870932) /* SOUND_TABLE_DID */
     , (46711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46711, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46711, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46711, 1, 1) /* ITEM_TYPE_INT */
     , (46711, 5, 550) /* ENCUMB_VAL_INT */
     , (46711, 51, 1) /* COMBAT_USE_INT */
     , (46711, 16, 1) /* ITEM_USEABLE_INT */
     , (46711, 9, 1048576) /* LOCATIONS_INT */
     , (46711, 19, 340) /* VALUE_INT */
     , (46711, 52, 1) /* PARENT_LOCATION_INT */
     , (46711, 93, 1044) /* PHYSICS_STATE_INT */
     , (46711, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46711, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46711, 13, True) /* ETHEREAL_BOOL */
     , (46711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46711, 19, True) /* ATTACKABLE_BOOL */
     , (46711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46711, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46711, 0, 83895111, 83895111)
     , (46711, 0, 83895113, 83895113)
     , (46711, 0, 83895182, 83895182)
     , (46711, 0, 83895105, 83895105)
     , (46711, 0, 83895112, 83895112)
     , (46711, 0, 83895177, 83895177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46711, 0, 16789940);

