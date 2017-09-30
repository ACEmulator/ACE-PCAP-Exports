/* Weenie - MiscObjects - Champion of Sanamar Token (30404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30404, 'tokensanamar2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30404, 18, 30404, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30404, 1, 'Champion of Sanamar Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30404, 8, 100686370) /* ICON_DID */
     , (30404, 1, 33554769) /* SETUP_DID */
     , (30404, 3, 536870932) /* SOUND_TABLE_DID */
     , (30404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30404, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30404, 1, 128) /* ITEM_TYPE_INT */
     , (30404, 5, 10) /* ENCUMB_VAL_INT */
     , (30404, 16, 1) /* ITEM_USEABLE_INT */
     , (30404, 93, 1044) /* PHYSICS_STATE_INT */
     , (30404, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30404, 13, True) /* ETHEREAL_BOOL */
     , (30404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30404, 19, True) /* ATTACKABLE_BOOL */
     , (30404, 22, True) /* INSCRIBABLE_BOOL */;

