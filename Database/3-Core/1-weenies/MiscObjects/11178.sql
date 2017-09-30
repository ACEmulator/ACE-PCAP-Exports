/* Weenie - MiscObjects - Magic Item Tinkering Tessera (11178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11178, 'skilltokenmagicitemappraisal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11178, 18, 11178, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11178, 1, 'Magic Item Tinkering Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11178, 8, 100672000) /* ICON_DID */
     , (11178, 1, 33557218) /* SETUP_DID */
     , (11178, 3, 536870932) /* SOUND_TABLE_DID */
     , (11178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11178, 1, 128) /* ITEM_TYPE_INT */
     , (11178, 5, 10) /* ENCUMB_VAL_INT */
     , (11178, 151, 2) /* HOOK_TYPE_INT */
     , (11178, 16, 1) /* ITEM_USEABLE_INT */
     , (11178, 19, 10) /* VALUE_INT */
     , (11178, 93, 1044) /* PHYSICS_STATE_INT */
     , (11178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11178, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11178, 13, True) /* ETHEREAL_BOOL */
     , (11178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11178, 19, True) /* ATTACKABLE_BOOL */
     , (11178, 22, True) /* INSCRIBABLE_BOOL */;

