/* Weenie - MiscObjects - Crowley's Champion Token (34456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34456, 'ace34456-crowleyschampiontoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34456, 18, 34456, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34456, 1, 'Crowley''s Champion Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34456, 8, 100689383) /* ICON_DID */
     , (34456, 1, 33554817) /* SETUP_DID */
     , (34456, 3, 536870932) /* SOUND_TABLE_DID */
     , (34456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34456, 1, 128) /* ITEM_TYPE_INT */
     , (34456, 5, 10) /* ENCUMB_VAL_INT */
     , (34456, 16, 1) /* ITEM_USEABLE_INT */
     , (34456, 93, 1044) /* PHYSICS_STATE_INT */
     , (34456, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34456, 13, True) /* ETHEREAL_BOOL */
     , (34456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34456, 19, True) /* ATTACKABLE_BOOL */
     , (34456, 22, True) /* INSCRIBABLE_BOOL */;

