/* Weenie - MiscObjects - Tethana Manifesto (32849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32849, 'ace32849-tethanamanifesto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32849, 16, 32849, 270549048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32849, 1, 'Tethana Manifesto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32849, 8, 100668176) /* ICON_DID */
     , (32849, 1, 33554773) /* SETUP_DID */
     , (32849, 3, 536870932) /* SOUND_TABLE_DID */
     , (32849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32849, 1, 128) /* ITEM_TYPE_INT */
     , (32849, 5, 25) /* ENCUMB_VAL_INT */
     , (32849, 151, 2) /* HOOK_TYPE_INT */
     , (32849, 16, 32) /* ITEM_USEABLE_INT */
     , (32849, 19, 5000) /* VALUE_INT */
     , (32849, 93, 1044) /* PHYSICS_STATE_INT */
     , (32849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32849, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32849, 13, True) /* ETHEREAL_BOOL */
     , (32849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32849, 19, True) /* ATTACKABLE_BOOL */;

