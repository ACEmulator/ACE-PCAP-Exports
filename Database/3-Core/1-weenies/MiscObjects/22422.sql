/* Weenie - MiscObjects - Devastator Tusk (22422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22422, 'tuskdevastator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22422, 18, 22422, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22422, 1, 'Devastator Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22422, 8, 100673056) /* ICON_DID */
     , (22422, 1, 33557838) /* SETUP_DID */
     , (22422, 3, 536870932) /* SOUND_TABLE_DID */
     , (22422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22422, 1, 128) /* ITEM_TYPE_INT */
     , (22422, 5, 100) /* ENCUMB_VAL_INT */
     , (22422, 16, 1) /* ITEM_USEABLE_INT */
     , (22422, 93, 1044) /* PHYSICS_STATE_INT */
     , (22422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22422, 13, True) /* ETHEREAL_BOOL */
     , (22422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22422, 19, True) /* ATTACKABLE_BOOL */
     , (22422, 22, True) /* INSCRIBABLE_BOOL */;

