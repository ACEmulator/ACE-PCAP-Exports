/* Weenie - MiscObjects - Ruined Notes (29234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29234, 'notesishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29234, 18, 29234, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29234, 1, 'Ruined Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29234, 8, 100668176) /* ICON_DID */
     , (29234, 1, 33554773) /* SETUP_DID */
     , (29234, 3, 536870932) /* SOUND_TABLE_DID */
     , (29234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29234, 1, 128) /* ITEM_TYPE_INT */
     , (29234, 5, 5) /* ENCUMB_VAL_INT */
     , (29234, 16, 1) /* ITEM_USEABLE_INT */
     , (29234, 93, 1044) /* PHYSICS_STATE_INT */
     , (29234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29234, 13, True) /* ETHEREAL_BOOL */
     , (29234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29234, 19, True) /* ATTACKABLE_BOOL */
     , (29234, 22, True) /* INSCRIBABLE_BOOL */;

