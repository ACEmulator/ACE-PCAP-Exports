/* Weenie - Books - Elysa Strathelar's Letter to Lania Cartoth (15804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15804, 'letterthorstenarmor5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15804, 272, 15804, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15804, 1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15804, 8, 100672829) /* ICON_DID */
     , (15804, 1, 33554773) /* SETUP_DID */
     , (15804, 3, 536870932) /* SOUND_TABLE_DID */
     , (15804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15804, 1, 8192) /* ITEM_TYPE_INT */
     , (15804, 5, 25) /* ENCUMB_VAL_INT */
     , (15804, 16, 8) /* ITEM_USEABLE_INT */
     , (15804, 93, 1044) /* PHYSICS_STATE_INT */
     , (15804, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15804, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15804, 13, True) /* ETHEREAL_BOOL */
     , (15804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15804, 19, True) /* ATTACKABLE_BOOL */;

