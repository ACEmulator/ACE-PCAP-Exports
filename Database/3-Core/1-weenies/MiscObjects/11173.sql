/* Weenie - MiscObjects - Leadership Tessera (11173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11173, 'skilltokenleadership-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11173, 18, 11173, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11173, 1, 'Leadership Tessera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11173, 8, 100672012) /* ICON_DID */
     , (11173, 1, 33557218) /* SETUP_DID */
     , (11173, 3, 536870932) /* SOUND_TABLE_DID */
     , (11173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11173, 1, 128) /* ITEM_TYPE_INT */
     , (11173, 5, 10) /* ENCUMB_VAL_INT */
     , (11173, 151, 2) /* HOOK_TYPE_INT */
     , (11173, 16, 1) /* ITEM_USEABLE_INT */
     , (11173, 19, 10) /* VALUE_INT */
     , (11173, 93, 1044) /* PHYSICS_STATE_INT */
     , (11173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11173, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11173, 13, True) /* ETHEREAL_BOOL */
     , (11173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11173, 19, True) /* ATTACKABLE_BOOL */
     , (11173, 22, True) /* INSCRIBABLE_BOOL */;

