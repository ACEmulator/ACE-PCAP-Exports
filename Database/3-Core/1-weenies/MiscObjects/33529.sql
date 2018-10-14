/* Weenie - MiscObjects - Makkar's Eye (33529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33529, 'ace33529-makkarseye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33529, 18, 33529, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33529, 1, 'Makkar''s Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33529, 8, 100689049) /* ICON_DID */
     , (33529, 1, 33558802) /* SETUP_DID */
     , (33529, 3, 536870932) /* SOUND_TABLE_DID */
     , (33529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33529, 65, 101) /* PLACEMENT_INT */
     , (33529, 1, 128) /* ITEM_TYPE_INT */
     , (33529, 5, 5) /* ENCUMB_VAL_INT */
     , (33529, 16, 1) /* ITEM_USEABLE_INT */
     , (33529, 93, 1044) /* PHYSICS_STATE_INT */
     , (33529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33529, 13, True) /* ETHEREAL_BOOL */
     , (33529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33529, 19, True) /* ATTACKABLE_BOOL */
     , (33529, 22, True) /* INSCRIBABLE_BOOL */;

