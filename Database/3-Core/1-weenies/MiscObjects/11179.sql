/* Weenie - MiscObjects - Magic Defense Tessera (11179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11179, 'skilltokenmagicresistance-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11179, 18, 11179, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11179, 1, 'Magic Defense Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11179, 8, 100672006) /* ICON_DID */
     , (11179, 1, 33557218) /* SETUP_DID */
     , (11179, 3, 536870932) /* SOUND_TABLE_DID */
     , (11179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11179, 1, 128) /* ITEM_TYPE_INT */
     , (11179, 5, 10) /* ENCUMB_VAL_INT */
     , (11179, 151, 2) /* HOOK_TYPE_INT */
     , (11179, 16, 1) /* ITEM_USEABLE_INT */
     , (11179, 19, 10) /* VALUE_INT */
     , (11179, 93, 1044) /* PHYSICS_STATE_INT */
     , (11179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11179, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11179, 13, True) /* ETHEREAL_BOOL */
     , (11179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11179, 19, True) /* ATTACKABLE_BOOL */
     , (11179, 22, True) /* INSCRIBABLE_BOOL */;

