/* Weenie - MiscObjects - Tusker Guard Tusk (22425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22425, 'tuskguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22425, 18, 22425, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22425, 1, 'Tusker Guard Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22425, 8, 100673056) /* ICON_DID */
     , (22425, 1, 33557838) /* SETUP_DID */
     , (22425, 3, 536870932) /* SOUND_TABLE_DID */
     , (22425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22425, 1, 128) /* ITEM_TYPE_INT */
     , (22425, 5, 100) /* ENCUMB_VAL_INT */
     , (22425, 16, 1) /* ITEM_USEABLE_INT */
     , (22425, 93, 1044) /* PHYSICS_STATE_INT */
     , (22425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22425, 13, True) /* ETHEREAL_BOOL */
     , (22425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22425, 19, True) /* ATTACKABLE_BOOL */
     , (22425, 22, True) /* INSCRIBABLE_BOOL */;

