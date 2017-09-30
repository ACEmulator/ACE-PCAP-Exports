/* Weenie - MiscObjects - Ley Leech's Medallion (37093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37093, 'ace37093-leyleechsmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37093, 18, 37093, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37093, 1, 'Ley Leech''s Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37093, 8, 100689807) /* ICON_DID */
     , (37093, 1, 33554689) /* SETUP_DID */
     , (37093, 3, 536870932) /* SOUND_TABLE_DID */
     , (37093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37093, 1, 128) /* ITEM_TYPE_INT */
     , (37093, 5, 50) /* ENCUMB_VAL_INT */
     , (37093, 16, 1) /* ITEM_USEABLE_INT */
     , (37093, 93, 1044) /* PHYSICS_STATE_INT */
     , (37093, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37093, 13, True) /* ETHEREAL_BOOL */
     , (37093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37093, 19, True) /* ATTACKABLE_BOOL */
     , (37093, 22, True) /* INSCRIBABLE_BOOL */;

