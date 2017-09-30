/* Weenie - MiscObjects - Imbued Pyreal Mote (34464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34464, 'ace34464-imbuedpyrealmote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34464, 16, 34464, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34464, 1, 'Imbued Pyreal Mote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34464, 8, 100689304) /* ICON_DID */
     , (34464, 1, 33556406) /* SETUP_DID */
     , (34464, 3, 536870932) /* SOUND_TABLE_DID */
     , (34464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34464, 1, 128) /* ITEM_TYPE_INT */
     , (34464, 5, 100) /* ENCUMB_VAL_INT */
     , (34464, 16, 1) /* ITEM_USEABLE_INT */
     , (34464, 93, 1044) /* PHYSICS_STATE_INT */
     , (34464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34464, 13, True) /* ETHEREAL_BOOL */
     , (34464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34464, 19, True) /* ATTACKABLE_BOOL */;

