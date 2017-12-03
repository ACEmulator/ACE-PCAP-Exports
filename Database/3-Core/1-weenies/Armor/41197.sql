/* Weenie - Armor - Coat of Darkness (41197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41197, 'ace41197-coatofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41197, 18, 41197, 2588672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41197, 1, 'Coat of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41197, 8, 100690106) /* ICON_DID */
     , (41197, 1, 33559338) /* SETUP_DID */
     , (41197, 3, 536870932) /* SOUND_TABLE_DID */
     , (41197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41197, 1, 2) /* ITEM_TYPE_INT */
     , (41197, 5, 2500) /* ENCUMB_VAL_INT */
     , (41197, 9, 6656) /* LOCATIONS_INT */
     , (41197, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (41197, 93, 1044) /* PHYSICS_STATE_INT */
     , (41197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41197, 13, True) /* ETHEREAL_BOOL */
     , (41197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41197, 19, True) /* ATTACKABLE_BOOL */
     , (41197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41197, 67114452, 96, 12)
     , (41197, 67114452, 108, 8)
     , (41197, 67114452, 116, 12)
     , (41197, 67114452, 128, 8)
     , (41197, 67114452, 174, 33)
     , (41197, 67114452, 207, 33);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41197, 0, 16794041)
     , (41197, 1, 16794053)
     , (41197, 2, 16794054)
     , (41197, 3, 16794047)
     , (41197, 4, 16794048);

