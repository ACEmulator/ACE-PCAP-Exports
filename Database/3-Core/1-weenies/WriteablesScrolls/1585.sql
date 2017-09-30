/* Weenie - WriteablesScrolls - Scroll of Invulnerability Self (1585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1585, 'scrollinvulnerabilityself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1585, 18, 1585, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1585, 1, 'Scroll of Invulnerability Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1585, 8, 100676467) /* ICON_DID */
     , (1585, 1, 33554826) /* SETUP_DID */
     , (1585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1585, 28, 18) /* SPELL_DID - InvulnerabilitySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1585, 1, 8192) /* ITEM_TYPE_INT */
     , (1585, 5, 30) /* ENCUMB_VAL_INT */
     , (1585, 16, 8) /* ITEM_USEABLE_INT */
     , (1585, 19, 1) /* VALUE_INT */
     , (1585, 93, 1044) /* PHYSICS_STATE_INT */
     , (1585, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1585, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1585, 13, True) /* ETHEREAL_BOOL */
     , (1585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1585, 19, True) /* ATTACKABLE_BOOL */
     , (1585, 22, True) /* INSCRIBABLE_BOOL */;

