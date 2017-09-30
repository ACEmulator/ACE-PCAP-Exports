/* Weenie - MiscObjects - Tusker Title Token (22632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22632, 'tokentuskerredeemer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22632, 18, 22632, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22632, 1, 'Tusker Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22632, 8, 100673828) /* ICON_DID */
     , (22632, 1, 33558119) /* SETUP_DID */
     , (22632, 3, 536870932) /* SOUND_TABLE_DID */
     , (22632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22632, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22632, 1, 128) /* ITEM_TYPE_INT */
     , (22632, 5, 100) /* ENCUMB_VAL_INT */
     , (22632, 16, 1) /* ITEM_USEABLE_INT */
     , (22632, 93, 1044) /* PHYSICS_STATE_INT */
     , (22632, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22632, 13, True) /* ETHEREAL_BOOL */
     , (22632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22632, 19, True) /* ATTACKABLE_BOOL */
     , (22632, 22, True) /* INSCRIBABLE_BOOL */;

