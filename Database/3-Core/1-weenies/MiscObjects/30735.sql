/* Weenie - MiscObjects - Fireworks (30735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30735, 'newyearsgiftfireworks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30735, 18, 30735, 270549048, NULL, 'AAA9AAAAAAA=', 65539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30735, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30735, 8, 100677402) /* ICON_DID */
     , (30735, 1, 33559221) /* SETUP_DID */
     , (30735, 2, 150995328) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30735, 1, 128) /* ITEM_TYPE_INT */
     , (30735, 5, 500) /* ENCUMB_VAL_INT */
     , (30735, 151, 24) /* HOOK_TYPE_INT */
     , (30735, 16, 32) /* ITEM_USEABLE_INT */
     , (30735, 19, 20000) /* VALUE_INT */
     , (30735, 93, 1044) /* PHYSICS_STATE_INT */
     , (30735, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30735, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30735, 13, True) /* ETHEREAL_BOOL */
     , (30735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30735, 19, True) /* ATTACKABLE_BOOL */
     , (30735, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30735, 16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LONG_DESC_STRING */
     , (30735, 14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30735, 19, 20000) /* VALUE_INT */
     , (30735, 5, 500) /* ENCUMB_VAL_INT */;

