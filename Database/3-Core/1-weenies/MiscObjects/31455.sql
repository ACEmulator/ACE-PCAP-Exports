/* Weenie - MiscObjects - Second Half of a Battered Cestus (31455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31455, 'ace31455-secondhalfofabatteredcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31455, 18, 31455, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31455, 1, 'Second Half of a Battered Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31455, 8, 100687874) /* ICON_DID */
     , (31455, 1, 33554817) /* SETUP_DID */
     , (31455, 3, 536870932) /* SOUND_TABLE_DID */
     , (31455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31455, 1, 128) /* ITEM_TYPE_INT */
     , (31455, 5, 50) /* ENCUMB_VAL_INT */
     , (31455, 16, 1) /* ITEM_USEABLE_INT */
     , (31455, 93, 1044) /* PHYSICS_STATE_INT */
     , (31455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31455, 13, True) /* ETHEREAL_BOOL */
     , (31455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31455, 19, True) /* ATTACKABLE_BOOL */
     , (31455, 22, True) /* INSCRIBABLE_BOOL */;

