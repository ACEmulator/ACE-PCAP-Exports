/* Weenie - MiscObjects - Rytheran's Master Seal (37168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37168, 'ace37168-rytheransmasterseal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37168, 18, 37168, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37168, 1, 'Rytheran''s Master Seal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37168, 8, 100689845) /* ICON_DID */
     , (37168, 1, 33557280) /* SETUP_DID */
     , (37168, 3, 536870932) /* SOUND_TABLE_DID */
     , (37168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37168, 1, 128) /* ITEM_TYPE_INT */
     , (37168, 5, 50) /* ENCUMB_VAL_INT */
     , (37168, 16, 1) /* ITEM_USEABLE_INT */
     , (37168, 93, 1044) /* PHYSICS_STATE_INT */
     , (37168, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37168, 13, True) /* ETHEREAL_BOOL */
     , (37168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37168, 19, True) /* ATTACKABLE_BOOL */
     , (37168, 22, True) /* INSCRIBABLE_BOOL */;

