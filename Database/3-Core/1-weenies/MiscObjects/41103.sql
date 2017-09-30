/* Weenie - MiscObjects - Bottle D (41103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41103, 'ace41103-bottled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41103, 18, 41103, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41103, 1, 'Bottle D') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41103, 8, 100668541) /* ICON_DID */
     , (41103, 1, 33554799) /* SETUP_DID */
     , (41103, 3, 536870932) /* SOUND_TABLE_DID */
     , (41103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41103, 1, 128) /* ITEM_TYPE_INT */
     , (41103, 5, 20) /* ENCUMB_VAL_INT */
     , (41103, 16, 1) /* ITEM_USEABLE_INT */
     , (41103, 93, 20) /* PHYSICS_STATE_INT */
     , (41103, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41103, 13, True) /* ETHEREAL_BOOL */
     , (41103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41103, 19, True) /* ATTACKABLE_BOOL */
     , (41103, 22, True) /* INSCRIBABLE_BOOL */;

