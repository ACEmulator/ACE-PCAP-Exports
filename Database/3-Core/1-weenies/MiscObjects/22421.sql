/* Weenie - MiscObjects - Tusker Crimsonback Tusk (22421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22421, 'tuskcrimsonback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22421, 18, 22421, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22421, 1, 'Tusker Crimsonback Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22421, 8, 100673056) /* ICON_DID */
     , (22421, 1, 33557838) /* SETUP_DID */
     , (22421, 3, 536870932) /* SOUND_TABLE_DID */
     , (22421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22421, 1, 128) /* ITEM_TYPE_INT */
     , (22421, 5, 100) /* ENCUMB_VAL_INT */
     , (22421, 16, 1) /* ITEM_USEABLE_INT */
     , (22421, 93, 1044) /* PHYSICS_STATE_INT */
     , (22421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22421, 13, True) /* ETHEREAL_BOOL */
     , (22421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22421, 19, True) /* ATTACKABLE_BOOL */
     , (22421, 22, True) /* INSCRIBABLE_BOOL */;

