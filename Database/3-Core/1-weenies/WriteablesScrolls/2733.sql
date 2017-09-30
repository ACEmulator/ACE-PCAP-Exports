/* Weenie - WriteablesScrolls - Scroll of Slowness Other III (2733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2733, 'scrollslowness3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2733, 18, 2733, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2733, 1, 'Scroll of Slowness Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2733, 8, 100676469) /* ICON_DID */
     , (2733, 1, 33554826) /* SETUP_DID */
     , (2733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2733, 28, 1417) /* SPELL_DID - SlownessOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2733, 1, 8192) /* ITEM_TYPE_INT */
     , (2733, 5, 30) /* ENCUMB_VAL_INT */
     , (2733, 16, 8) /* ITEM_USEABLE_INT */
     , (2733, 19, 20) /* VALUE_INT */
     , (2733, 93, 1044) /* PHYSICS_STATE_INT */
     , (2733, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2733, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2733, 13, True) /* ETHEREAL_BOOL */
     , (2733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2733, 19, True) /* ATTACKABLE_BOOL */
     , (2733, 22, True) /* INSCRIBABLE_BOOL */;

