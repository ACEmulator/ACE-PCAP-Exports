/* Weenie - MiscObjects - Node Leech's Medallion (37092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37092, 'ace37092-nodeleechsmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37092, 18, 37092, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37092, 1, 'Node Leech''s Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37092, 8, 100689807) /* ICON_DID */
     , (37092, 1, 33554689) /* SETUP_DID */
     , (37092, 3, 536870932) /* SOUND_TABLE_DID */
     , (37092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37092, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37092, 1, 128) /* ITEM_TYPE_INT */
     , (37092, 5, 50) /* ENCUMB_VAL_INT */
     , (37092, 16, 1) /* ITEM_USEABLE_INT */
     , (37092, 93, 1044) /* PHYSICS_STATE_INT */
     , (37092, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37092, 13, True) /* ETHEREAL_BOOL */
     , (37092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37092, 19, True) /* ATTACKABLE_BOOL */
     , (37092, 22, True) /* INSCRIBABLE_BOOL */;

