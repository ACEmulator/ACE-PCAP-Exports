/* Weenie - Books - Account of the Spear of Mukkir (31415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31415, 'ace31415-accountofthespearofmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31415, 272, 31415, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31415, 1, 'Account of the Spear of Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31415, 8, 100688124) /* ICON_DID */
     , (31415, 1, 33559593) /* SETUP_DID */
     , (31415, 3, 536870932) /* SOUND_TABLE_DID */
     , (31415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31415, 1, 8192) /* ITEM_TYPE_INT */
     , (31415, 5, 50) /* ENCUMB_VAL_INT */
     , (31415, 16, 8) /* ITEM_USEABLE_INT */
     , (31415, 93, 1044) /* PHYSICS_STATE_INT */
     , (31415, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31415, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31415, 13, True) /* ETHEREAL_BOOL */
     , (31415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31415, 19, True) /* ATTACKABLE_BOOL */;

