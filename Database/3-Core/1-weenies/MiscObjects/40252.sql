/* Weenie - MiscObjects - Summoning Rituals (40252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40252, 'ace40252-summoningrituals');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40252, 18, 40252, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40252, 1, 'Summoning Rituals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40252, 8, 100690355) /* ICON_DID */
     , (40252, 1, 33556929) /* SETUP_DID */
     , (40252, 3, 536870932) /* SOUND_TABLE_DID */
     , (40252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40252, 1, 128) /* ITEM_TYPE_INT */
     , (40252, 5, 460) /* ENCUMB_VAL_INT */
     , (40252, 16, 1) /* ITEM_USEABLE_INT */
     , (40252, 93, 1044) /* PHYSICS_STATE_INT */
     , (40252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40252, 13, True) /* ETHEREAL_BOOL */
     , (40252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40252, 19, True) /* ATTACKABLE_BOOL */
     , (40252, 22, True) /* INSCRIBABLE_BOOL */;

