/* Weenie - MiscObjects - Demon Swarm Matron Token (34451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34451, 'ace34451-demonswarmmatrontoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34451, 18, 34451, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34451, 1, 'Demon Swarm Matron Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34451, 8, 100689379) /* ICON_DID */
     , (34451, 1, 33554817) /* SETUP_DID */
     , (34451, 3, 536870932) /* SOUND_TABLE_DID */
     , (34451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34451, 1, 128) /* ITEM_TYPE_INT */
     , (34451, 5, 10) /* ENCUMB_VAL_INT */
     , (34451, 16, 1) /* ITEM_USEABLE_INT */
     , (34451, 93, 1044) /* PHYSICS_STATE_INT */
     , (34451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34451, 13, True) /* ETHEREAL_BOOL */
     , (34451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34451, 19, True) /* ATTACKABLE_BOOL */
     , (34451, 22, True) /* INSCRIBABLE_BOOL */;

