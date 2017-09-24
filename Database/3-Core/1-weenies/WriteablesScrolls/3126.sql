/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Self V (3126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3126, 'scrollrejuvenateself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3126, 18, 3126, 6307864, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3126, 1, 'Scroll of Rejuvenate Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3126, 8, 100676940) /* ICON_DID */
     , (3126, 1, 33554826) /* SETUP_DID */
     , (3126, 28, 192) /* SPELL_DID - RejuvenationSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3126, 1, 8192) /* ITEM_TYPE_INT */
     , (3126, 5, 30) /* ENCUMB_VAL_INT */
     , (3126, 16, 8) /* ITEM_USEABLE_INT */
     , (3126, 19, 200) /* VALUE_INT */
     , (3126, 93, 1044) /* PHYSICS_STATE_INT */
     , (3126, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3126, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3126, 13, True) /* ETHEREAL_BOOL */
     , (3126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3126, 19, True) /* ATTACKABLE_BOOL */
     , (3126, 22, True) /* INSCRIBABLE_BOOL */;

