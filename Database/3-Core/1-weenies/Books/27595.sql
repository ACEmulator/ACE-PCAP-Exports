/* Weenie - Books - Note from Aun Mariona to Hea Toneawa (27595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27595, 'notemariona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27595, 272, 27595, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27595, 1, 'Note from Aun Mariona to Hea Toneawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27595, 8, 100672433) /* ICON_DID */
     , (27595, 1, 33554773) /* SETUP_DID */
     , (27595, 3, 536870932) /* SOUND_TABLE_DID */
     , (27595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27595, 1, 8192) /* ITEM_TYPE_INT */
     , (27595, 5, 25) /* ENCUMB_VAL_INT */
     , (27595, 16, 8) /* ITEM_USEABLE_INT */
     , (27595, 93, 1044) /* PHYSICS_STATE_INT */
     , (27595, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27595, 13, True) /* ETHEREAL_BOOL */
     , (27595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27595, 19, True) /* ATTACKABLE_BOOL */;

