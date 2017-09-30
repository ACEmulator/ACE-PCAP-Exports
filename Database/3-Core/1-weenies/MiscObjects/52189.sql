/* Weenie - MiscObjects - Token of the Pumpkin Lord (52189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52189, 'ace52189-tokenofthepumpkinlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52189, 16, 52189, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52189, 1, 'Token of the Pumpkin Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52189, 8, 100675759) /* ICON_DID */
     , (52189, 1, 33557280) /* SETUP_DID */
     , (52189, 3, 536870932) /* SOUND_TABLE_DID */
     , (52189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52189, 1, 128) /* ITEM_TYPE_INT */
     , (52189, 5, 10) /* ENCUMB_VAL_INT */
     , (52189, 16, 1) /* ITEM_USEABLE_INT */
     , (52189, 93, 1044) /* PHYSICS_STATE_INT */
     , (52189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52189, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52189, 13, True) /* ETHEREAL_BOOL */
     , (52189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52189, 19, True) /* ATTACKABLE_BOOL */;

