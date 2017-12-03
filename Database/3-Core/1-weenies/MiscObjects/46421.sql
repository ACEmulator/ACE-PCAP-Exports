/* Weenie - MiscObjects - Attribute Reset Certificate (46421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46421, 'ace46421-attributeresetcertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46421, 16, 46421, 16400, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46421, 1, 'Attribute Reset Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46421, 8, 100692711) /* ICON_DID */
     , (46421, 1, 33554659) /* SETUP_DID */
     , (46421, 3, 536870932) /* SOUND_TABLE_DID */
     , (46421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46421, 1, 128) /* ITEM_TYPE_INT */
     , (46421, 16, 1) /* ITEM_USEABLE_INT */
     , (46421, 93, 1044) /* PHYSICS_STATE_INT */
     , (46421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46421, 13, True) /* ETHEREAL_BOOL */
     , (46421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46421, 19, True) /* ATTACKABLE_BOOL */;

