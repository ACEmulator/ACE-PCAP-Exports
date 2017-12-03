/* Weenie - MiscObjects - Broken Virindi Consul Mask (25339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25339, 'maskvirindiconsulbroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25339, 18, 25339, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25339, 1, 'Broken Virindi Consul Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25339, 8, 100674851) /* ICON_DID */
     , (25339, 1, 33558445) /* SETUP_DID */
     , (25339, 3, 536870932) /* SOUND_TABLE_DID */
     , (25339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25339, 1, 128) /* ITEM_TYPE_INT */
     , (25339, 5, 300) /* ENCUMB_VAL_INT */
     , (25339, 16, 1) /* ITEM_USEABLE_INT */
     , (25339, 93, 1044) /* PHYSICS_STATE_INT */
     , (25339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25339, 13, True) /* ETHEREAL_BOOL */
     , (25339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25339, 19, True) /* ATTACKABLE_BOOL */
     , (25339, 22, True) /* INSCRIBABLE_BOOL */;

