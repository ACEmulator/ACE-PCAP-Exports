/* Weenie - Armor - Gauntlets of Darkness (41198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41198, 'ace41198-gauntletsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41198, 18, 41198, 1076330496, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41198, 1, 'Gauntlets of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41198, 8, 100687129) /* ICON_DID */
     , (41198, 50, 100690144) /* ICON_OVERLAY_DID */
     , (41198, 1, 33559505) /* SETUP_DID */
     , (41198, 3, 536870932) /* SOUND_TABLE_DID */
     , (41198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41198, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41198, 1, 2) /* ITEM_TYPE_INT */
     , (41198, 5, 900) /* ENCUMB_VAL_INT */
     , (41198, 9, 32) /* LOCATIONS_INT */
     , (41198, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (41198, 93, 1044) /* PHYSICS_STATE_INT */
     , (41198, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41198, 13, True) /* ETHEREAL_BOOL */
     , (41198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41198, 19, True) /* ATTACKABLE_BOOL */
     , (41198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41198, 67114452, 168, 3)
     , (41198, 67114452, 171, 3);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41198, 0, 16794046)
     , (41198, 1, 16794045);

