/* Weenie - MiscObjects - Unreadable Falatacot Volume (31983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31983, 'ace31983-unreadablefalatacotvolume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31983, 18, 31983, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31983, 1, 'Unreadable Falatacot Volume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31983, 8, 100688124) /* ICON_DID */
     , (31983, 1, 33559593) /* SETUP_DID */
     , (31983, 3, 536870932) /* SOUND_TABLE_DID */
     , (31983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31983, 1, 128) /* ITEM_TYPE_INT */
     , (31983, 5, 50) /* ENCUMB_VAL_INT */
     , (31983, 16, 1) /* ITEM_USEABLE_INT */
     , (31983, 93, 1044) /* PHYSICS_STATE_INT */
     , (31983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31983, 13, True) /* ETHEREAL_BOOL */
     , (31983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31983, 19, True) /* ATTACKABLE_BOOL */
     , (31983, 22, True) /* INSCRIBABLE_BOOL */;

