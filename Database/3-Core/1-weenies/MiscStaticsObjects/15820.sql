/* Weenie - MiscStaticsObjects - Thorsten Cragstone's Armor (15820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15820, 'thorstenarmorstatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15820, 20, 15820, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15820, 1, 'Thorsten Cragstone''s Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15820, 8, 100671781) /* ICON_DID */
     , (15820, 1, 33557213) /* SETUP_DID */
     , (15820, 3, 536870932) /* SOUND_TABLE_DID */
     , (15820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15820, 1, 128) /* ITEM_TYPE_INT */
     , (15820, 5, 60000) /* ENCUMB_VAL_INT */
     , (15820, 16, 1) /* ITEM_USEABLE_INT */
     , (15820, 93, 1048) /* PHYSICS_STATE_INT */
     , (15820, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15820, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15820, 19, True) /* ATTACKABLE_BOOL */
     , (15820, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15820, 14, 'You are forbidden to take this historic armor.') /* USE_STRING */
     , (15820, 15, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15820, 19, 0) /* VALUE_INT */
     , (15820, 5, 60000) /* ENCUMB_VAL_INT */;

