/* Weenie - Books - Explorer's Journal (34280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34280, 'ace34280-explorersjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34280, 272, 34280, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34280, 1, 'Explorer''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34280, 8, 100689271) /* ICON_DID */
     , (34280, 1, 33554771) /* SETUP_DID */
     , (34280, 3, 536870932) /* SOUND_TABLE_DID */
     , (34280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34280, 1, 8192) /* ITEM_TYPE_INT */
     , (34280, 5, 30) /* ENCUMB_VAL_INT */
     , (34280, 16, 8) /* ITEM_USEABLE_INT */
     , (34280, 19, 10) /* VALUE_INT */
     , (34280, 93, 1044) /* PHYSICS_STATE_INT */
     , (34280, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34280, 13, True) /* ETHEREAL_BOOL */
     , (34280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34280, 19, True) /* ATTACKABLE_BOOL */;

