/* Weenie - Books - Mutual Assistance Pact (27483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27483, 'offercontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27483, 272, 27483, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27483, 1, 'Mutual Assistance Pact') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27483, 8, 100668176) /* ICON_DID */
     , (27483, 1, 33554773) /* SETUP_DID */
     , (27483, 3, 536870932) /* SOUND_TABLE_DID */
     , (27483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27483, 1, 8192) /* ITEM_TYPE_INT */
     , (27483, 5, 25) /* ENCUMB_VAL_INT */
     , (27483, 16, 8) /* ITEM_USEABLE_INT */
     , (27483, 93, 1044) /* PHYSICS_STATE_INT */
     , (27483, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27483, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27483, 13, True) /* ETHEREAL_BOOL */
     , (27483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27483, 19, True) /* ATTACKABLE_BOOL */;

