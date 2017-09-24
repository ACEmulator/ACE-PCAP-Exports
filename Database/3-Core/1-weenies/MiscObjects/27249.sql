/* Weenie - MiscObjects - Spring Cleaner Title Token (27249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27249, 'tokentitlespringcleaner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27249, 18, 27249, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27249, 1, 'Spring Cleaner Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27249, 8, 100667518) /* ICON_DID */
     , (27249, 1, 33558119) /* SETUP_DID */
     , (27249, 3, 536870932) /* SOUND_TABLE_DID */
     , (27249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27249, 1, 128) /* ITEM_TYPE_INT */
     , (27249, 5, 25) /* ENCUMB_VAL_INT */
     , (27249, 16, 1) /* ITEM_USEABLE_INT */
     , (27249, 93, 1044) /* PHYSICS_STATE_INT */
     , (27249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27249, 13, True) /* ETHEREAL_BOOL */
     , (27249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27249, 19, True) /* ATTACKABLE_BOOL */
     , (27249, 22, True) /* INSCRIBABLE_BOOL */;

